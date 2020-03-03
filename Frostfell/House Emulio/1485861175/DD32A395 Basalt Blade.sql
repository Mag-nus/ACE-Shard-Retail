INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083413, 12011, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083413,   1,          1) /* ItemType - MeleeWeapon */
     , (3711083413,   5,        200) /* EncumbranceVal */
     , (3711083413,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711083413,  16,          1) /* ItemUseable - No */
     , (3711083413,  19,       2700) /* Value */
     , (3711083413,  51,          1) /* CombatUse - Melee */
     , (3711083413,  65,        101) /* Placement - Resting */
     , (3711083413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083413, 151,          2) /* HookType - Wall */
     , (3711083413, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083413,   1, False) /* Stuck */
     , (3711083413,  11, True ) /* IgnoreCollisions */
     , (3711083413,  13, True ) /* Ethereal */
     , (3711083413,  14, True ) /* GravityStatus */
     , (3711083413,  19, True ) /* Attackable */
     , (3711083413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083413,   1, 'Basalt Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083413,   1,   33557335) /* Setup */
     , (3711083413,   3,  536870932) /* SoundTable */
     , (3711083413,   8,  100672108) /* Icon */
     , (3711083413,  22,  872415275) /* PhysicsEffectTable */
     , (3711083413, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3711083413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083413,   1, 3711083414) /* Owner */
     , (3711083413,   2, 3711083414) /* Container */
     , (3711083413, 8000, 3711083413) /* PCAPRecordedObjectIID */;
