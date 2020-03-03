INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435128624, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435128624,   1,      32768) /* ItemType - Caster */
     , (2435128624,   5,         50) /* EncumbranceVal */
     , (2435128624,   9,   16777216) /* ValidLocations - Held */
     , (2435128624,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2435128624,  18,         65) /* UiEffects - Magical, Lightning */
     , (2435128624,  19,      16105) /* Value */
     , (2435128624,  65,        101) /* Placement - Resting */
     , (2435128624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435128624,  94,         16) /* TargetType - Creature */
     , (2435128624, 131,         26) /* MaterialType - ImperialTopaz */
     , (2435128624, 151,          2) /* HookType - Wall */
     , (2435128624, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435128624,   1, False) /* Stuck */
     , (2435128624,  11, True ) /* IgnoreCollisions */
     , (2435128624,  13, True ) /* Ethereal */
     , (2435128624,  14, True ) /* GravityStatus */
     , (2435128624,  19, True ) /* Attackable */
     , (2435128624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435128624,  39,     1.5) /* DefaultScale */
     , (2435128624, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435128624,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435128624,   1,   33559638) /* Setup */
     , (2435128624,   3,  536870932) /* SoundTable */
     , (2435128624,   6,   67116700) /* PaletteBase */
     , (2435128624,   8,  100688012) /* Icon */
     , (2435128624,  22,  872415275) /* PhysicsEffectTable */
     , (2435128624,  28,       2144) /* Spell - ShockWave7 */
     , (2435128624, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2435128624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435128624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435128624,   1, 2163983635) /* Owner */
     , (2435128624,   2, 2163983635) /* Container */
     , (2435128624, 8000, 2435128624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435128624, 67116700, 1, 100)
     , (2435128624, 67116704, 101, 100)
     , (2435128624, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435128624, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435128624, 0, 16792610, 0);
