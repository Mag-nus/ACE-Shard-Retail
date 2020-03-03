INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3259457787, 51899, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259457787,   1,      32768) /* ItemType - Caster */
     , (3259457787,   5,        200) /* EncumbranceVal */
     , (3259457787,   9,   16777216) /* ValidLocations - Held */
     , (3259457787,  16,          1) /* ItemUseable - No */
     , (3259457787,  18,          1) /* UiEffects - Magical */
     , (3259457787,  65,        101) /* Placement - Resting */
     , (3259457787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3259457787,  94,         16) /* TargetType - Creature */
     , (3259457787, 151,          3) /* HookType - Floor, Wall */
     , (3259457787, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259457787,   1, False) /* Stuck */
     , (3259457787,  11, True ) /* IgnoreCollisions */
     , (3259457787,  13, True ) /* Ethereal */
     , (3259457787,  14, True ) /* GravityStatus */
     , (3259457787,  19, True ) /* Attackable */
     , (3259457787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3259457787,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259457787,   1, 'Casting Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259457787,   1,   33555863) /* Setup */
     , (3259457787,   3,  536870932) /* SoundTable */
     , (3259457787,   8,  100667500) /* Icon */
     , (3259457787,  22,  872415275) /* PhysicsEffectTable */
     , (3259457787, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3259457787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3259457787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259457787,   1, 2147529129) /* Owner */
     , (3259457787,   2, 2147529129) /* Container */
     , (3259457787, 8000, 3259457787) /* PCAPRecordedObjectIID */;
