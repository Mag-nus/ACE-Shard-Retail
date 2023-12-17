INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164209383, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164209383,   1,      32768) /* ItemType - Caster */
     , (2164209383,   5,         50) /* EncumbranceVal */
     , (2164209383,   9,   16777216) /* ValidLocations - Held */
     , (2164209383,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164209383,  18,        129) /* UiEffects - Magical, Frost */
     , (2164209383,  19,      18618) /* Value */
     , (2164209383,  65,        101) /* Placement - Resting */
     , (2164209383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164209383,  94,         16) /* TargetType - Creature */
     , (2164209383, 131,         60) /* MaterialType - Gold */
     , (2164209383, 151,          2) /* HookType - Wall */
     , (2164209383, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164209383,   1, False) /* Stuck */
     , (2164209383,  11, True ) /* IgnoreCollisions */
     , (2164209383,  13, True ) /* Ethereal */
     , (2164209383,  14, True ) /* GravityStatus */
     , (2164209383,  19, True ) /* Attackable */
     , (2164209383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164209383,  39,     1.5) /* DefaultScale */
     , (2164209383, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164209383,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164209383,   1,   33559639) /* Setup */
     , (2164209383,   3,  536870932) /* SoundTable */
     , (2164209383,   6,   67116700) /* PaletteBase */
     , (2164209383,   8,  100688012) /* Icon */
     , (2164209383,  22,  872415275) /* PhysicsEffectTable */
     , (2164209383,  28,         97) /* Spell - WhirlingBlade6 */
     , (2164209383,  52,  100676435) /* IconUnderlay */
     , (2164209383, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164209383, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164209383, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164209383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164209383,   1, 2163983635) /* Owner */
     , (2164209383,   2, 2163983635) /* Container */
     , (2164209383, 8000, 2164209383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164209383, 67116700, 1, 100, 0)
     , (2164209383, 67116704, 101, 100, 1)
     , (2164209383, 67116703, 201, 55, 2);
