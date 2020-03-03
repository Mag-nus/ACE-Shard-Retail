INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419490937, 24204, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419490937,   1,          1) /* ItemType - MeleeWeapon */
     , (3419490937,   5,        650) /* EncumbranceVal */
     , (3419490937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3419490937,  16,          1) /* ItemUseable - No */
     , (3419490937,  18,          1) /* UiEffects - Magical */
     , (3419490937,  19,       8000) /* Value */
     , (3419490937,  51,          1) /* CombatUse - Melee */
     , (3419490937,  65,        101) /* Placement - Resting */
     , (3419490937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419490937, 151,          2) /* HookType - Wall */
     , (3419490937, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419490937,   1, False) /* Stuck */
     , (3419490937,  11, True ) /* IgnoreCollisions */
     , (3419490937,  13, True ) /* Ethereal */
     , (3419490937,  14, True ) /* GravityStatus */
     , (3419490937,  19, True ) /* Attackable */
     , (3419490937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419490937,   1, 'Weeping Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419490937,   1,   33558296) /* Setup */
     , (3419490937,   3,  536870932) /* SoundTable */
     , (3419490937,   8,  100674271) /* Icon */
     , (3419490937,  22,  872415275) /* PhysicsEffectTable */
     , (3419490937, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3419490937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419490937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419490937,   1, 3419434869) /* Owner */
     , (3419490937,   2, 3419434869) /* Container */
     , (3419490937, 8000, 3419490937) /* PCAPRecordedObjectIID */;
