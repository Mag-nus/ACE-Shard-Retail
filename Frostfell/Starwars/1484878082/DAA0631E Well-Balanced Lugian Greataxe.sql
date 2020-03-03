INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667944222, 42948, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667944222,   1,          1) /* ItemType - MeleeWeapon */
     , (3667944222,   5,        220) /* EncumbranceVal */
     , (3667944222,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3667944222,  16,          1) /* ItemUseable - No */
     , (3667944222,  18,          1) /* UiEffects - Magical */
     , (3667944222,  19,      20000) /* Value */
     , (3667944222,  51,          5) /* CombatUse - TwoHanded */
     , (3667944222,  65,        101) /* Placement - Resting */
     , (3667944222,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3667944222, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667944222,   1, False) /* Stuck */
     , (3667944222,  11, True ) /* IgnoreCollisions */
     , (3667944222,  13, True ) /* Ethereal */
     , (3667944222,  14, True ) /* GravityStatus */
     , (3667944222,  15, True ) /* LightsStatus */
     , (3667944222,  19, True ) /* Attackable */
     , (3667944222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667944222,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667944222,   1, 'Well-Balanced Lugian Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667944222,   1,   33558379) /* Setup */
     , (3667944222,   3,  536870932) /* SoundTable */
     , (3667944222,   8,  100691239) /* Icon */
     , (3667944222,  22,  872415275) /* PhysicsEffectTable */
     , (3667944222, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3667944222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667944222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667944222,   1, 1343492818) /* Owner */
     , (3667944222,   2, 1343492818) /* Container */
     , (3667944222, 8000, 3667944222) /* PCAPRecordedObjectIID */;
