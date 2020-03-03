INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395351, 12220, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395351,   1,      32768) /* ItemType - Caster */
     , (2624395351,   5,        150) /* EncumbranceVal */
     , (2624395351,   9,   16777216) /* ValidLocations - Held */
     , (2624395351,  16,          1) /* ItemUseable - No */
     , (2624395351,  18,          1) /* UiEffects - Magical */
     , (2624395351,  19,         75) /* Value */
     , (2624395351,  65,        101) /* Placement - Resting */
     , (2624395351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395351,  94,         16) /* TargetType - Creature */
     , (2624395351, 151,          2) /* HookType - Wall */
     , (2624395351, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395351,   1, False) /* Stuck */
     , (2624395351,  11, True ) /* IgnoreCollisions */
     , (2624395351,  13, True ) /* Ethereal */
     , (2624395351,  14, True ) /* GravityStatus */
     , (2624395351,  19, True ) /* Attackable */
     , (2624395351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395351,  29,       1) /* WeaponDefense */
     , (2624395351,  39, 1.20000004768372) /* DefaultScale */
     , (2624395351, 144, 1.29662358403458E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395351,   1, 'Banderling Wand') /* Name */
     , (2624395351,  16, 'A wand with a shrunken banderling head on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395351,   1,   33557368) /* Setup */
     , (2624395351,   3,  536870932) /* SoundTable */
     , (2624395351,   8,  100672178) /* Icon */
     , (2624395351,  22,  872415275) /* PhysicsEffectTable */
     , (2624395351, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2624395351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395351, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395351,   1, 1342560526) /* Owner */
     , (2624395351,   2, 1342560526) /* Container */
     , (2624395351, 8000, 2624395351) /* PCAPRecordedObjectIID */;
