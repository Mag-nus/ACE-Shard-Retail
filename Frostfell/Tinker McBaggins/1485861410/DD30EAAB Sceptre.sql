INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970539, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970539,   1,      32768) /* ItemType - Caster */
     , (3710970539,   5,         50) /* EncumbranceVal */
     , (3710970539,   9,   16777216) /* ValidLocations - Held */
     , (3710970539,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710970539,  18,          1) /* UiEffects - Magical */
     , (3710970539,  19,      12093) /* Value */
     , (3710970539,  65,        101) /* Placement - Resting */
     , (3710970539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970539,  94,         16) /* TargetType - Creature */
     , (3710970539, 131,         64) /* MaterialType - Steel */
     , (3710970539, 151,          2) /* HookType - Wall */
     , (3710970539, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970539,   1, False) /* Stuck */
     , (3710970539,  11, True ) /* IgnoreCollisions */
     , (3710970539,  13, True ) /* Ethereal */
     , (3710970539,  14, True ) /* GravityStatus */
     , (3710970539,  19, True ) /* Attackable */
     , (3710970539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970539, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970539,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970539,   1,   33554704) /* Setup */
     , (3710970539,   3,  536870932) /* SoundTable */
     , (3710970539,   6,   67111919) /* PaletteBase */
     , (3710970539,   8,  100668792) /* Icon */
     , (3710970539,  22,  872415275) /* PhysicsEffectTable */
     , (3710970539,  28,         63) /* Spell - AcidStream6 */
     , (3710970539,  52,  100676442) /* IconUnderlay */
     , (3710970539, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710970539, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710970539, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710970539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970539,   1, 3710970524) /* Owner */
     , (3710970539,   2, 3710970524) /* Container */
     , (3710970539, 8000, 3710970539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970539, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970539, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970539, 0, 16778510, 0);
