INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707923701, 34583, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707923701,   1,          1) /* ItemType - MeleeWeapon */
     , (3707923701,   5,        200) /* EncumbranceVal */
     , (3707923701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3707923701,  16,          1) /* ItemUseable - No */
     , (3707923701,  19,        100) /* Value */
     , (3707923701,  51,          1) /* CombatUse - Melee */
     , (3707923701,  65,        101) /* Placement - Resting */
     , (3707923701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707923701, 151,          2) /* HookType - Wall */
     , (3707923701, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707923701,   1, False) /* Stuck */
     , (3707923701,  11, True ) /* IgnoreCollisions */
     , (3707923701,  13, True ) /* Ethereal */
     , (3707923701,  14, True ) /* GravityStatus */
     , (3707923701,  19, True ) /* Attackable */
     , (3707923701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707923701,   1, 'Bone Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707923701,   1,   33560173) /* Setup */
     , (3707923701,   3,  536870932) /* SoundTable */
     , (3707923701,   8,  100675766) /* Icon */
     , (3707923701,  22,  872415275) /* PhysicsEffectTable */
     , (3707923701, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3707923701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707923701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707923701,   1, 1343494267) /* Owner */
     , (3707923701,   2, 1343494267) /* Container */
     , (3707923701, 8000, 3707923701) /* PCAPRecordedObjectIID */;
