INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969392, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969392,   1,      32768) /* ItemType - Caster */
     , (3710969392,   5,         50) /* EncumbranceVal */
     , (3710969392,   9,   16777216) /* ValidLocations - Held */
     , (3710969392,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710969392,  18,          1) /* UiEffects - Magical */
     , (3710969392,  19,      11543) /* Value */
     , (3710969392,  65,        101) /* Placement - Resting */
     , (3710969392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969392,  94,         16) /* TargetType - Creature */
     , (3710969392, 131,         61) /* MaterialType - Iron */
     , (3710969392, 151,          2) /* HookType - Wall */
     , (3710969392, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969392,   1, False) /* Stuck */
     , (3710969392,  11, True ) /* IgnoreCollisions */
     , (3710969392,  13, True ) /* Ethereal */
     , (3710969392,  14, True ) /* GravityStatus */
     , (3710969392,  19, True ) /* Attackable */
     , (3710969392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969392, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969392,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969392,   1,   33554704) /* Setup */
     , (3710969392,   3,  536870932) /* SoundTable */
     , (3710969392,   6,   67111919) /* PaletteBase */
     , (3710969392,   8,  100668792) /* Icon */
     , (3710969392,  22,  872415275) /* PhysicsEffectTable */
     , (3710969392,  28,         91) /* Spell - ForceBolt6 */
     , (3710969392,  52,  100676442) /* IconUnderlay */
     , (3710969392, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710969392, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710969392, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710969392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969392,   1, 3710969391) /* Owner */
     , (3710969392,   2, 3710969391) /* Container */
     , (3710969392, 8000, 3710969392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969392, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969392, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969392, 0, 16778510, 0);
