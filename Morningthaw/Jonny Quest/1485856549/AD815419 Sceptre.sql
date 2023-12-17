INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934041, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934041,   1,      32768) /* ItemType - Caster */
     , (2910934041,   5,         50) /* EncumbranceVal */
     , (2910934041,   9,   16777216) /* ValidLocations - Held */
     , (2910934041,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2910934041,  18,          1) /* UiEffects - Magical */
     , (2910934041,  19,      17469) /* Value */
     , (2910934041,  65,        101) /* Placement - Resting */
     , (2910934041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934041,  94,         16) /* TargetType - Creature */
     , (2910934041, 131,         39) /* MaterialType - Sapphire */
     , (2910934041, 151,          2) /* HookType - Wall */
     , (2910934041, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934041,   1, False) /* Stuck */
     , (2910934041,  11, True ) /* IgnoreCollisions */
     , (2910934041,  13, True ) /* Ethereal */
     , (2910934041,  14, True ) /* GravityStatus */
     , (2910934041,  19, True ) /* Attackable */
     , (2910934041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934041, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934041,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934041,   1,   33554704) /* Setup */
     , (2910934041,   3,  536870932) /* SoundTable */
     , (2910934041,   6,   67111919) /* PaletteBase */
     , (2910934041,   8,  100668794) /* Icon */
     , (2910934041,  22,  872415275) /* PhysicsEffectTable */
     , (2910934041,  28,         91) /* Spell - ForceBolt6 */
     , (2910934041, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2910934041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934041,   1, 2910934032) /* Owner */
     , (2910934041,   2, 2910934032) /* Container */
     , (2910934041, 8000, 2910934041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934041, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934041, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934041, 0, 16778510, 0);
