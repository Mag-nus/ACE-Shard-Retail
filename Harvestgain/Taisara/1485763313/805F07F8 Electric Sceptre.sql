INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711608, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711608,   1,      32768) /* ItemType - Caster */
     , (2153711608,   5,         50) /* EncumbranceVal */
     , (2153711608,   9,   16777216) /* ValidLocations - Held */
     , (2153711608,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711608,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153711608,  19,      14371) /* Value */
     , (2153711608,  65,        101) /* Placement - Resting */
     , (2153711608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711608,  94,         16) /* TargetType - Creature */
     , (2153711608, 131,         23) /* MaterialType - GreenGarnet */
     , (2153711608, 151,          2) /* HookType - Wall */
     , (2153711608, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711608,   1, False) /* Stuck */
     , (2153711608,  11, True ) /* IgnoreCollisions */
     , (2153711608,  13, True ) /* Ethereal */
     , (2153711608,  14, True ) /* GravityStatus */
     , (2153711608,  19, True ) /* Attackable */
     , (2153711608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711608, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711608,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711608,   1,   33559230) /* Setup */
     , (2153711608,   3,  536870932) /* SoundTable */
     , (2153711608,   6,   67115357) /* PaletteBase */
     , (2153711608,   8,  100677431) /* Icon */
     , (2153711608,  22,  872415275) /* PhysicsEffectTable */
     , (2153711608,  28,       2132) /* Spell - ForceBolt7 */
     , (2153711608, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711608,   1, 2153711585) /* Owner */
     , (2153711608,   2, 2153711585) /* Container */
     , (2153711608, 8000, 2153711608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711608, 67115361, 1, 55)
     , (2153711608, 67115361, 56, 200);
