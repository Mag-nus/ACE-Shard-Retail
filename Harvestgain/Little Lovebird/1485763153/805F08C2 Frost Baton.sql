INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711810, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711810,   1,      32768) /* ItemType - Caster */
     , (2153711810,   5,         50) /* EncumbranceVal */
     , (2153711810,   9,   16777216) /* ValidLocations - Held */
     , (2153711810,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711810,  18,        129) /* UiEffects - Magical, Frost */
     , (2153711810,  19,      22247) /* Value */
     , (2153711810,  65,        101) /* Placement - Resting */
     , (2153711810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711810,  94,         16) /* TargetType - Creature */
     , (2153711810, 131,         51) /* MaterialType - Ivory */
     , (2153711810, 151,          2) /* HookType - Wall */
     , (2153711810, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711810,   1, False) /* Stuck */
     , (2153711810,  11, True ) /* IgnoreCollisions */
     , (2153711810,  13, True ) /* Ethereal */
     , (2153711810,  14, True ) /* GravityStatus */
     , (2153711810,  19, True ) /* Attackable */
     , (2153711810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711810,  39,     1.5) /* DefaultScale */
     , (2153711810, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711810,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711810,   1,   33559639) /* Setup */
     , (2153711810,   3,  536870932) /* SoundTable */
     , (2153711810,   6,   67116700) /* PaletteBase */
     , (2153711810,   8,  100688017) /* Icon */
     , (2153711810,  22,  872415275) /* PhysicsEffectTable */
     , (2153711810,  28,         85) /* Spell - FlameBolt6 */
     , (2153711810,  52,  100676435) /* IconUnderlay */
     , (2153711810, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711810, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153711810, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153711810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711810,   1, 1342975123) /* Owner */
     , (2153711810,   2, 1342975123) /* Container */
     , (2153711810, 8000, 2153711810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711810, 67116700, 1, 100, 0)
     , (2153711810, 67116709, 101, 100, 1)
     , (2153711810, 67116710, 201, 55, 2);
