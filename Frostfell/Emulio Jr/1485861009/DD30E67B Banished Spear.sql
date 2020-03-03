INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969467, 30863, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969467,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969467,   5,        600) /* EncumbranceVal */
     , (3710969467,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969467,  16,          1) /* ItemUseable - No */
     , (3710969467,  19,       8000) /* Value */
     , (3710969467,  51,          1) /* CombatUse - Melee */
     , (3710969467,  65,        101) /* Placement - Resting */
     , (3710969467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969467, 151,          2) /* HookType - Wall */
     , (3710969467, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969467,   1, False) /* Stuck */
     , (3710969467,  11, True ) /* IgnoreCollisions */
     , (3710969467,  13, True ) /* Ethereal */
     , (3710969467,  14, True ) /* GravityStatus */
     , (3710969467,  19, True ) /* Attackable */
     , (3710969467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969467,   1, 'Banished Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969467,   1,   33559259) /* Setup */
     , (3710969467,   3,  536870932) /* SoundTable */
     , (3710969467,   8,  100677487) /* Icon */
     , (3710969467,  22,  872415275) /* PhysicsEffectTable */
     , (3710969467, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710969467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969467,   1, 3710969466) /* Owner */
     , (3710969467,   2, 3710969466) /* Container */
     , (3710969467, 8000, 3710969467) /* PCAPRecordedObjectIID */;
