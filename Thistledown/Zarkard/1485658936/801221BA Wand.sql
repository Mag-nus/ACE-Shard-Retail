INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671930, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671930,   1,      32768) /* ItemType - Caster */
     , (2148671930,   5,         50) /* EncumbranceVal */
     , (2148671930,   9,   16777216) /* ValidLocations - Held */
     , (2148671930,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148671930,  18,          1) /* UiEffects - Magical */
     , (2148671930,  19,      44391) /* Value */
     , (2148671930,  65,        101) /* Placement - Resting */
     , (2148671930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671930,  94,         16) /* TargetType - Creature */
     , (2148671930, 131,         39) /* MaterialType - Sapphire */
     , (2148671930, 151,          2) /* HookType - Wall */
     , (2148671930, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671930,   1, False) /* Stuck */
     , (2148671930,  11, True ) /* IgnoreCollisions */
     , (2148671930,  13, True ) /* Ethereal */
     , (2148671930,  14, True ) /* GravityStatus */
     , (2148671930,  19, True ) /* Attackable */
     , (2148671930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148671930, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671930,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671930,   1,   33554812) /* Setup */
     , (2148671930,   3,  536870932) /* SoundTable */
     , (2148671930,   6,   67111919) /* PaletteBase */
     , (2148671930,   8,  100668792) /* Icon */
     , (2148671930,  22,  872415275) /* PhysicsEffectTable */
     , (2148671930,  28,         84) /* Spell - FlameBolt5 */
     , (2148671930, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148671930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148671930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671930,   1, 1342820995) /* Owner */
     , (2148671930,   2, 1342820995) /* Container */
     , (2148671930, 8000, 2148671930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148671930, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671930, 0, 83889679, 83889679, 0)
     , (2148671930, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671930, 0, 16778603, 0);
