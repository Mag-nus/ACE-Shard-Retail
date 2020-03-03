INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410146, 30861, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410146,   1,          1) /* ItemType - MeleeWeapon */
     , (2867410146,   5,        150) /* EncumbranceVal */
     , (2867410146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2867410146,  16,          1) /* ItemUseable - No */
     , (2867410146,  19,       8000) /* Value */
     , (2867410146,  51,          1) /* CombatUse - Melee */
     , (2867410146,  65,        101) /* Placement - Resting */
     , (2867410146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410146, 151,          2) /* HookType - Wall */
     , (2867410146, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410146,   1, False) /* Stuck */
     , (2867410146,  11, True ) /* IgnoreCollisions */
     , (2867410146,  13, True ) /* Ethereal */
     , (2867410146,  14, True ) /* GravityStatus */
     , (2867410146,  19, True ) /* Attackable */
     , (2867410146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410146,   1, 'Banished Point') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410146,   1,   33559256) /* Setup */
     , (2867410146,   3,  536870932) /* SoundTable */
     , (2867410146,   8,  100677483) /* Icon */
     , (2867410146,  22,  872415275) /* PhysicsEffectTable */
     , (2867410146, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2867410146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410146,   1, 2867410131) /* Owner */
     , (2867410146,   2, 2867410131) /* Container */
     , (2867410146, 8000, 2867410146) /* PCAPRecordedObjectIID */;
