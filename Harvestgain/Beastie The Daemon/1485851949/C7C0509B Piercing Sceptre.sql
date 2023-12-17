INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351269531, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351269531,   1,      32768) /* ItemType - Caster */
     , (3351269531,   5,         50) /* EncumbranceVal */
     , (3351269531,   9,   16777216) /* ValidLocations - Held */
     , (3351269531,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351269531,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3351269531,  19,      26443) /* Value */
     , (3351269531,  65,        101) /* Placement - Resting */
     , (3351269531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351269531,  94,         16) /* TargetType - Creature */
     , (3351269531, 131,         39) /* MaterialType - Sapphire */
     , (3351269531, 151,          2) /* HookType - Wall */
     , (3351269531, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351269531,   1, False) /* Stuck */
     , (3351269531,  11, True ) /* IgnoreCollisions */
     , (3351269531,  13, True ) /* Ethereal */
     , (3351269531,  14, True ) /* GravityStatus */
     , (3351269531,  19, True ) /* Attackable */
     , (3351269531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351269531, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351269531,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351269531,   1,   33559232) /* Setup */
     , (3351269531,   3,  536870932) /* SoundTable */
     , (3351269531,   6,   67115357) /* PaletteBase */
     , (3351269531,   8,  100677429) /* Icon */
     , (3351269531,  22,  872415275) /* PhysicsEffectTable */
     , (3351269531,  28,         63) /* Spell - AcidStream6 */
     , (3351269531, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351269531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351269531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351269531,   1, 1343012784) /* Owner */
     , (3351269531,   2, 1343012784) /* Container */
     , (3351269531, 8000, 3351269531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351269531, 67115363, 1, 55, 0)
     , (3351269531, 67115365, 56, 200, 1);
