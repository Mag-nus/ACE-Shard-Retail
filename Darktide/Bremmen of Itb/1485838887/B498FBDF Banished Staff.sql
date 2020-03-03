INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924831, 30880, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924831,   1,          1) /* ItemType - MeleeWeapon */
     , (3029924831,   5,        450) /* EncumbranceVal */
     , (3029924831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3029924831,  16,          1) /* ItemUseable - No */
     , (3029924831,  19,       8000) /* Value */
     , (3029924831,  51,          1) /* CombatUse - Melee */
     , (3029924831,  65,        101) /* Placement - Resting */
     , (3029924831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924831, 151,          2) /* HookType - Wall */
     , (3029924831, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924831,   1, False) /* Stuck */
     , (3029924831,  11, True ) /* IgnoreCollisions */
     , (3029924831,  13, True ) /* Ethereal */
     , (3029924831,  14, True ) /* GravityStatus */
     , (3029924831,  19, True ) /* Attackable */
     , (3029924831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924831,   1, 'Banished Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924831,   1,   33559260) /* Setup */
     , (3029924831,   3,  536870932) /* SoundTable */
     , (3029924831,   8,  100677477) /* Icon */
     , (3029924831,  22,  872415275) /* PhysicsEffectTable */
     , (3029924831, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3029924831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924831,   1, 3029924809) /* Owner */
     , (3029924831,   2, 3029924809) /* Container */
     , (3029924831, 8000, 3029924831) /* PCAPRecordedObjectIID */;
