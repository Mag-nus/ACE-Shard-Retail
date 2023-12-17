INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711535, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711535,   1,      32768) /* ItemType - Caster */
     , (2153711535,   5,         50) /* EncumbranceVal */
     , (2153711535,   9,   16777216) /* ValidLocations - Held */
     , (2153711535,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711535,  18,         33) /* UiEffects - Magical, Fire */
     , (2153711535,  19,      14641) /* Value */
     , (2153711535,  65,        101) /* Placement - Resting */
     , (2153711535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711535,  94,         16) /* TargetType - Creature */
     , (2153711535, 131,         39) /* MaterialType - Sapphire */
     , (2153711535, 151,          2) /* HookType - Wall */
     , (2153711535, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711535,   1, False) /* Stuck */
     , (2153711535,  11, True ) /* IgnoreCollisions */
     , (2153711535,  13, True ) /* Ethereal */
     , (2153711535,  14, True ) /* GravityStatus */
     , (2153711535,  19, True ) /* Attackable */
     , (2153711535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711535, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711535,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711535,   1,   33559228) /* Setup */
     , (2153711535,   3,  536870932) /* SoundTable */
     , (2153711535,   6,   67115357) /* PaletteBase */
     , (2153711535,   8,  100677429) /* Icon */
     , (2153711535,  22,  872415275) /* PhysicsEffectTable */
     , (2153711535,  28,         91) /* Spell - ForceBolt6 */
     , (2153711535, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711535,   1, 2153711533) /* Owner */
     , (2153711535,   2, 2153711533) /* Container */
     , (2153711535, 8000, 2153711535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711535, 67115360, 1, 55, 0)
     , (2153711535, 67115365, 56, 200, 1);
