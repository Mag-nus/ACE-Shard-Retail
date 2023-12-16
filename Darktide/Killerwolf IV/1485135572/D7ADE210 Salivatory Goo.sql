INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618497040, 43489, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618497040,   1,      32768) /* ItemType - Caster */
     , (3618497040,   5,         50) /* EncumbranceVal */
     , (3618497040,   9,   16777216) /* ValidLocations - Held */
     , (3618497040,  16,          1) /* ItemUseable - No */
     , (3618497040,  18,        256) /* UiEffects - Acid */
     , (3618497040,  65,        101) /* Placement - Resting */
     , (3618497040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618497040,  94,         16) /* TargetType - Creature */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618497040,   1, False) /* Stuck */
     , (3618497040,  11, True ) /* IgnoreCollisions */
     , (3618497040,  13, True ) /* Ethereal */
     , (3618497040,  14, True ) /* GravityStatus */
     , (3618497040,  19, True ) /* Attackable */
     , (3618497040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618497040,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618497040,   1, 'Salivatory Goo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497040,   1,   33556945) /* Setup */
     , (3618497040,   3,  536870932) /* SoundTable */
     , (3618497040,   8,  100691628) /* Icon */
     , (3618497040,  22,  872415275) /* PhysicsEffectTable */
     , (3618497040, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (3618497040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618497040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497040,   2, 1344175187) /* Container */
     , (3618497040, 8000, 3618497040) /* PCAPRecordedObjectIID */;
