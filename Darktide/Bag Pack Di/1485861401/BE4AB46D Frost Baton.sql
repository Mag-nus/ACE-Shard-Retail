INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3192566893, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3192566893,   1,      32768) /* ItemType - Caster */
     , (3192566893,   5,         50) /* EncumbranceVal */
     , (3192566893,   9,   16777216) /* ValidLocations - Held */
     , (3192566893,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3192566893,  18,        129) /* UiEffects - Magical, Frost */
     , (3192566893,  19,      65462) /* Value */
     , (3192566893,  65,        101) /* Placement - Resting */
     , (3192566893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3192566893,  94,         16) /* TargetType - Creature */
     , (3192566893, 131,         21) /* MaterialType - Emerald */
     , (3192566893, 151,          2) /* HookType - Wall */
     , (3192566893, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3192566893,   1, False) /* Stuck */
     , (3192566893,  11, True ) /* IgnoreCollisions */
     , (3192566893,  13, True ) /* Ethereal */
     , (3192566893,  14, True ) /* GravityStatus */
     , (3192566893,  19, True ) /* Attackable */
     , (3192566893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3192566893,  39,     1.5) /* DefaultScale */
     , (3192566893, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3192566893,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3192566893,   1,   33559639) /* Setup */
     , (3192566893,   3,  536870932) /* SoundTable */
     , (3192566893,   6,   67116700) /* PaletteBase */
     , (3192566893,   8,  100688013) /* Icon */
     , (3192566893,  22,  872415275) /* PhysicsEffectTable */
     , (3192566893,  28,       4443) /* Spell - ForceBolt8 */
     , (3192566893, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3192566893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3192566893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3192566893,   1, 2908683658) /* Owner */
     , (3192566893,   2, 2908683658) /* Container */
     , (3192566893, 8000, 3192566893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3192566893, 67116700, 1, 100)
     , (3192566893, 67116700, 201, 55)
     , (3192566893, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3192566893, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3192566893, 0, 16792610, 0);
