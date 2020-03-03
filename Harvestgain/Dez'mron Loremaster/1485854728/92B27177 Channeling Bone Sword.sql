INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461167991, 34993, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461167991,   1,          1) /* ItemType - MeleeWeapon */
     , (2461167991,   5,        450) /* EncumbranceVal */
     , (2461167991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461167991,  16,          1) /* ItemUseable - No */
     , (2461167991,  18,          1) /* UiEffects - Magical */
     , (2461167991,  19,       2500) /* Value */
     , (2461167991,  51,          1) /* CombatUse - Melee */
     , (2461167991,  65,        101) /* Placement - Resting */
     , (2461167991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461167991, 151,          2) /* HookType - Wall */
     , (2461167991, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461167991,   1, False) /* Stuck */
     , (2461167991,  11, True ) /* IgnoreCollisions */
     , (2461167991,  13, True ) /* Ethereal */
     , (2461167991,  14, True ) /* GravityStatus */
     , (2461167991,  19, True ) /* Attackable */
     , (2461167991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461167991,   1, 'Channeling Bone Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461167991,   1,   33560178) /* Setup */
     , (2461167991,   3,  536870932) /* SoundTable */
     , (2461167991,   8,  100675765) /* Icon */
     , (2461167991,  22,  872415275) /* PhysicsEffectTable */
     , (2461167991, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461167991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461167991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461167991,   1, 2461274288) /* Owner */
     , (2461167991,   2, 2461274288) /* Container */
     , (2461167991, 8000, 2461167991) /* PCAPRecordedObjectIID */;
