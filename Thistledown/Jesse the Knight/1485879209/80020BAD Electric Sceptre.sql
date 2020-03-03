INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617709, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617709,   1,      32768) /* ItemType - Caster */
     , (2147617709,   5,         50) /* EncumbranceVal */
     , (2147617709,   9,   16777216) /* ValidLocations - Held */
     , (2147617709,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147617709,  18,         65) /* UiEffects - Magical, Lightning */
     , (2147617709,  19,      78446) /* Value */
     , (2147617709,  65,        101) /* Placement - Resting */
     , (2147617709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617709,  94,         16) /* TargetType - Creature */
     , (2147617709, 131,         39) /* MaterialType - Sapphire */
     , (2147617709, 151,          2) /* HookType - Wall */
     , (2147617709, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617709,   1, False) /* Stuck */
     , (2147617709,  11, True ) /* IgnoreCollisions */
     , (2147617709,  13, True ) /* Ethereal */
     , (2147617709,  14, True ) /* GravityStatus */
     , (2147617709,  19, True ) /* Attackable */
     , (2147617709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617709, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617709,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617709,   1,   33559230) /* Setup */
     , (2147617709,   3,  536870932) /* SoundTable */
     , (2147617709,   6,   67115357) /* PaletteBase */
     , (2147617709,   8,  100677429) /* Icon */
     , (2147617709,  22,  872415275) /* PhysicsEffectTable */
     , (2147617709,  28,         79) /* Spell - LightningBolt5 */
     , (2147617709, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147617709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617709,   1, 2147617915) /* Owner */
     , (2147617709,   2, 2147617915) /* Container */
     , (2147617709, 8000, 2147617709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617709, 67115363, 1, 55)
     , (2147617709, 67115365, 56, 200);
