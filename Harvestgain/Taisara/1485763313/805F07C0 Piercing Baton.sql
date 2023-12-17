INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711552, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711552,   1,      32768) /* ItemType - Caster */
     , (2153711552,   5,         50) /* EncumbranceVal */
     , (2153711552,   9,   16777216) /* ValidLocations - Held */
     , (2153711552,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711552,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153711552,  19,      18367) /* Value */
     , (2153711552,  65,        101) /* Placement - Resting */
     , (2153711552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711552,  94,         16) /* TargetType - Creature */
     , (2153711552, 131,         47) /* MaterialType - WhiteSapphire */
     , (2153711552, 151,          2) /* HookType - Wall */
     , (2153711552, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711552,   1, False) /* Stuck */
     , (2153711552,  11, True ) /* IgnoreCollisions */
     , (2153711552,  13, True ) /* Ethereal */
     , (2153711552,  14, True ) /* GravityStatus */
     , (2153711552,  19, True ) /* Attackable */
     , (2153711552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711552,  39,     1.5) /* DefaultScale */
     , (2153711552, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711552,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711552,   1,   33559698) /* Setup */
     , (2153711552,   3,  536870932) /* SoundTable */
     , (2153711552,   6,   67116700) /* PaletteBase */
     , (2153711552,   8,  100688017) /* Icon */
     , (2153711552,  22,  872415275) /* PhysicsEffectTable */
     , (2153711552,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2153711552, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711552,   1, 2153711533) /* Owner */
     , (2153711552,   2, 2153711533) /* Container */
     , (2153711552, 8000, 2153711552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711552, 67116700, 1, 100, 0)
     , (2153711552, 67116709, 101, 100, 1)
     , (2153711552, 67116706, 201, 55, 2);
