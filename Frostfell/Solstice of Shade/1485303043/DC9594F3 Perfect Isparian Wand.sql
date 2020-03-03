INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790515, 20152, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790515,   1,      32768) /* ItemType - Caster */
     , (3700790515,   5,        150) /* EncumbranceVal */
     , (3700790515,   9,   16777216) /* ValidLocations - Held */
     , (3700790515,  16,          1) /* ItemUseable - No */
     , (3700790515,  18,          1) /* UiEffects - Magical */
     , (3700790515,  19,       8000) /* Value */
     , (3700790515,  65,        101) /* Placement - Resting */
     , (3700790515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790515,  94,         16) /* TargetType - Creature */
     , (3700790515, 151,          2) /* HookType - Wall */
     , (3700790515, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790515,   1, False) /* Stuck */
     , (3700790515,  11, True ) /* IgnoreCollisions */
     , (3700790515,  13, True ) /* Ethereal */
     , (3700790515,  14, True ) /* GravityStatus */
     , (3700790515,  19, True ) /* Attackable */
     , (3700790515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790515,   1, 'Perfect Isparian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790515,   1,   33557731) /* Setup */
     , (3700790515,   3,  536870932) /* SoundTable */
     , (3700790515,   8,  100672990) /* Icon */
     , (3700790515,  22,  872415275) /* PhysicsEffectTable */
     , (3700790515, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3700790515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790515,   1, 3700790512) /* Owner */
     , (3700790515,   2, 3700790512) /* Container */
     , (3700790515, 8000, 3700790515) /* PCAPRecordedObjectIID */;
