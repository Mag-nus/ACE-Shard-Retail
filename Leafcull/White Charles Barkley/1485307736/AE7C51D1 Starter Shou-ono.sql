INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927382993, 530, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927382993,   1,          1) /* ItemType - MeleeWeapon */
     , (2927382993,   5,        400) /* EncumbranceVal */
     , (2927382993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927382993,  16,          1) /* ItemUseable - No */
     , (2927382993,  19,         10) /* Value */
     , (2927382993,  51,          1) /* CombatUse - Melee */
     , (2927382993,  65,        101) /* Placement - Resting */
     , (2927382993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927382993, 151,          2) /* HookType - Wall */
     , (2927382993, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927382993,   1, False) /* Stuck */
     , (2927382993,  11, True ) /* IgnoreCollisions */
     , (2927382993,  13, True ) /* Ethereal */
     , (2927382993,  14, True ) /* GravityStatus */
     , (2927382993,  19, True ) /* Attackable */
     , (2927382993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927382993,   1, 'Starter Shou-ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927382993,   1,   33554727) /* Setup */
     , (2927382993,   3,  536870932) /* SoundTable */
     , (2927382993,   8,  100667581) /* Icon */
     , (2927382993,  22,  872415275) /* PhysicsEffectTable */
     , (2927382993, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927382993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927382993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927382993,   1, 1342825128) /* Owner */
     , (2927382993,   2, 1342825128) /* Container */
     , (2927382993, 8000, 2927382993) /* PCAPRecordedObjectIID */;
