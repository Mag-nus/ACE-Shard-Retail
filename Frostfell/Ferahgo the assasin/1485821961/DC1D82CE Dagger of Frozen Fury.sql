INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692921550, 24099, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692921550,   1,          1) /* ItemType - MeleeWeapon */
     , (3692921550,   5,        100) /* EncumbranceVal */
     , (3692921550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3692921550,  16,          1) /* ItemUseable - No */
     , (3692921550,  18,        128) /* UiEffects - Frost */
     , (3692921550,  19,      10000) /* Value */
     , (3692921550,  51,          1) /* CombatUse - Melee */
     , (3692921550,  65,        101) /* Placement - Resting */
     , (3692921550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692921550, 151,          2) /* HookType - Wall */
     , (3692921550, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692921550,   1, False) /* Stuck */
     , (3692921550,  11, True ) /* IgnoreCollisions */
     , (3692921550,  13, True ) /* Ethereal */
     , (3692921550,  14, True ) /* GravityStatus */
     , (3692921550,  19, True ) /* Attackable */
     , (3692921550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692921550,   1, 'Dagger of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692921550,   1,   33558264) /* Setup */
     , (3692921550,   3,  536870932) /* SoundTable */
     , (3692921550,   8,  100674255) /* Icon */
     , (3692921550,  22,  872415275) /* PhysicsEffectTable */
     , (3692921550, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3692921550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692921550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692921550,   1, 3669596142) /* Owner */
     , (3692921550,   2, 3669596142) /* Container */
     , (3692921550, 8000, 3692921550) /* PCAPRecordedObjectIID */;
