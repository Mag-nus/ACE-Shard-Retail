INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768950, 35803, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768950,   1,          1) /* ItemType - MeleeWeapon */
     , (2779768950,   5,        600) /* EncumbranceVal */
     , (2779768950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779768950,  16,          1) /* ItemUseable - No */
     , (2779768950,  51,          1) /* CombatUse - Melee */
     , (2779768950,  65,        101) /* Placement - Resting */
     , (2779768950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768950, 151,          2) /* HookType - Wall */
     , (2779768950, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768950,   1, False) /* Stuck */
     , (2779768950,  11, True ) /* IgnoreCollisions */
     , (2779768950,  13, True ) /* Ethereal */
     , (2779768950,  14, True ) /* GravityStatus */
     , (2779768950,  19, True ) /* Attackable */
     , (2779768950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768950,  39, 1.7000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768950,   1, 'Club of Killagurg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768950,   1,   33556639) /* Setup */
     , (2779768950,   3,  536870932) /* SoundTable */
     , (2779768950,   8,  100670759) /* Icon */
     , (2779768950,  22,  872415275) /* PhysicsEffectTable */
     , (2779768950, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779768950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768950,   1, 2779768928) /* Owner */
     , (2779768950,   2, 2779768928) /* Container */
     , (2779768950, 8000, 2779768950) /* PCAPRecordedObjectIID */;
