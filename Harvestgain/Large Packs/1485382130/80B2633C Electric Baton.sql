INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174460, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174460,   1,      32768) /* ItemType - Caster */
     , (2159174460,   5,         50) /* EncumbranceVal */
     , (2159174460,   9,   16777216) /* ValidLocations - Held */
     , (2159174460,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159174460,  18,         65) /* UiEffects - Magical, Lightning */
     , (2159174460,  19,      16098) /* Value */
     , (2159174460,  65,        101) /* Placement - Resting */
     , (2159174460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174460,  94,         16) /* TargetType - Creature */
     , (2159174460, 131,         64) /* MaterialType - Steel */
     , (2159174460, 151,          2) /* HookType - Wall */
     , (2159174460, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174460,   1, False) /* Stuck */
     , (2159174460,  11, True ) /* IgnoreCollisions */
     , (2159174460,  13, True ) /* Ethereal */
     , (2159174460,  14, True ) /* GravityStatus */
     , (2159174460,  19, True ) /* Attackable */
     , (2159174460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174460,  39,     1.5) /* DefaultScale */
     , (2159174460, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174460,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174460,   1,   33559638) /* Setup */
     , (2159174460,   3,  536870932) /* SoundTable */
     , (2159174460,   6,   67116700) /* PaletteBase */
     , (2159174460,   8,  100688016) /* Icon */
     , (2159174460,  22,  872415275) /* PhysicsEffectTable */
     , (2159174460,  28,       2140) /* Spell - LightningBolt7 */
     , (2159174460, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159174460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174460, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174460,   1, 2157929227) /* Owner */
     , (2159174460,   2, 2157929227) /* Container */
     , (2159174460, 8000, 2159174460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174460, 67116700, 1, 100)
     , (2159174460, 67116700, 201, 55)
     , (2159174460, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174460, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174460, 0, 16792610, 0);
