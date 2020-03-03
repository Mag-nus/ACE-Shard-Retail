INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851294, 12224, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851294,   1,      32768) /* ItemType - Caster */
     , (3298851294,   5,        150) /* EncumbranceVal */
     , (3298851294,   9,   16777216) /* ValidLocations - Held */
     , (3298851294,  16,          1) /* ItemUseable - No */
     , (3298851294,  18,          1) /* UiEffects - Magical */
     , (3298851294,  19,         75) /* Value */
     , (3298851294,  65,        101) /* Placement - Resting */
     , (3298851294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851294,  94,         16) /* TargetType - Creature */
     , (3298851294, 151,          2) /* HookType - Wall */
     , (3298851294, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851294,   1, False) /* Stuck */
     , (3298851294,  11, True ) /* IgnoreCollisions */
     , (3298851294,  13, True ) /* Ethereal */
     , (3298851294,  14, True ) /* GravityStatus */
     , (3298851294,  19, True ) /* Attackable */
     , (3298851294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851294,  29,       1) /* WeaponDefense */
     , (3298851294,  39, 1.20000004768372) /* DefaultScale */
     , (3298851294, 144, 1.62984909510434E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851294,   1, 'Tusker Wand') /* Name */
     , (3298851294,  16, 'A wand with a shrunken tusker head on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851294,   1,   33557372) /* Setup */
     , (3298851294,   3,  536870932) /* SoundTable */
     , (3298851294,   8,  100672182) /* Icon */
     , (3298851294,  22,  872415275) /* PhysicsEffectTable */
     , (3298851294, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3298851294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851294,   1, 3298778319) /* Owner */
     , (3298851294,   2, 3298778319) /* Container */
     , (3298851294, 8000, 3298851294) /* PCAPRecordedObjectIID */;
