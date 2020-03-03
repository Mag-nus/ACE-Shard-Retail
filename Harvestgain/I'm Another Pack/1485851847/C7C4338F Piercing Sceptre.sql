INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524239, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524239,   1,      32768) /* ItemType - Caster */
     , (3351524239,   5,         50) /* EncumbranceVal */
     , (3351524239,   9,   16777216) /* ValidLocations - Held */
     , (3351524239,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351524239,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3351524239,  19,      25402) /* Value */
     , (3351524239,  65,        101) /* Placement - Resting */
     , (3351524239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524239,  94,         16) /* TargetType - Creature */
     , (3351524239, 131,         21) /* MaterialType - Emerald */
     , (3351524239, 151,          2) /* HookType - Wall */
     , (3351524239, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524239,   1, False) /* Stuck */
     , (3351524239,  11, True ) /* IgnoreCollisions */
     , (3351524239,  13, True ) /* Ethereal */
     , (3351524239,  14, True ) /* GravityStatus */
     , (3351524239,  19, True ) /* Attackable */
     , (3351524239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524239, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524239,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524239,   1,   33559232) /* Setup */
     , (3351524239,   3,  536870932) /* SoundTable */
     , (3351524239,   6,   67115357) /* PaletteBase */
     , (3351524239,   8,  100677431) /* Icon */
     , (3351524239,  22,  872415275) /* PhysicsEffectTable */
     , (3351524239,  28,       2122) /* Spell - AcidStream7 */
     , (3351524239, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351524239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524239,   1, 3351524225) /* Owner */
     , (3351524239,   2, 3351524225) /* Container */
     , (3351524239, 8000, 3351524239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524239, 67115360, 1, 55)
     , (3351524239, 67115361, 56, 200);
