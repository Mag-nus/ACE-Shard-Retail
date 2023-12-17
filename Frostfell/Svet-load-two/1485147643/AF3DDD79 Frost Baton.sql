INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940067193, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940067193,   1,      32768) /* ItemType - Caster */
     , (2940067193,   5,         50) /* EncumbranceVal */
     , (2940067193,   9,   16777216) /* ValidLocations - Held */
     , (2940067193,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2940067193,  18,        129) /* UiEffects - Magical, Frost */
     , (2940067193,  19,      14015) /* Value */
     , (2940067193,  65,        101) /* Placement - Resting */
     , (2940067193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940067193,  94,         16) /* TargetType - Creature */
     , (2940067193, 131,         51) /* MaterialType - Ivory */
     , (2940067193, 151,          2) /* HookType - Wall */
     , (2940067193, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940067193,   1, False) /* Stuck */
     , (2940067193,  11, True ) /* IgnoreCollisions */
     , (2940067193,  13, True ) /* Ethereal */
     , (2940067193,  14, True ) /* GravityStatus */
     , (2940067193,  19, True ) /* Attackable */
     , (2940067193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940067193,  39,     1.5) /* DefaultScale */
     , (2940067193, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940067193,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940067193,   1,   33559639) /* Setup */
     , (2940067193,   3,  536870932) /* SoundTable */
     , (2940067193,   6,   67116700) /* PaletteBase */
     , (2940067193,   8,  100688017) /* Icon */
     , (2940067193,  22,  872415275) /* PhysicsEffectTable */
     , (2940067193,  28,       2140) /* Spell - LightningBolt7 */
     , (2940067193, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2940067193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940067193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940067193,   1, 2926862180) /* Owner */
     , (2940067193,   2, 2926862180) /* Container */
     , (2940067193, 8000, 2940067193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940067193, 67116700, 1, 100, 0)
     , (2940067193, 67116709, 101, 100, 1)
     , (2940067193, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940067193, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940067193, 0, 16792610, 0);
