INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412132, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412132,   1,      32768) /* ItemType - Caster */
     , (2870412132,   5,         50) /* EncumbranceVal */
     , (2870412132,   9,   16777216) /* ValidLocations - Held */
     , (2870412132,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2870412132,  18,          1) /* UiEffects - Magical */
     , (2870412132,  19,       3939) /* Value */
     , (2870412132,  65,        101) /* Placement - Resting */
     , (2870412132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412132,  94,         16) /* TargetType - Creature */
     , (2870412132, 131,         63) /* MaterialType - Silver */
     , (2870412132, 151,          2) /* HookType - Wall */
     , (2870412132, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412132,   1, False) /* Stuck */
     , (2870412132,  11, True ) /* IgnoreCollisions */
     , (2870412132,  13, True ) /* Ethereal */
     , (2870412132,  14, True ) /* GravityStatus */
     , (2870412132,  19, True ) /* Attackable */
     , (2870412132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412132, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412132,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412132,   1,   33554704) /* Setup */
     , (2870412132,   3,  536870932) /* SoundTable */
     , (2870412132,   6,   67111919) /* PaletteBase */
     , (2870412132,   8,  100668792) /* Icon */
     , (2870412132,  22,  872415275) /* PhysicsEffectTable */
     , (2870412132,  28,         89) /* Spell - ForceBolt4 */
     , (2870412132, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870412132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412132,   1, 1342920632) /* Owner */
     , (2870412132,   2, 1342920632) /* Container */
     , (2870412132, 8000, 2870412132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412132, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412132, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412132, 0, 16778510, 0);
