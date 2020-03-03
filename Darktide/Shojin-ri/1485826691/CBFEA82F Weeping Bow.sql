INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464047, 24199, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464047,   1,        256) /* ItemType - MissileWeapon */
     , (3422464047,   5,        950) /* EncumbranceVal */
     , (3422464047,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422464047,  16,          1) /* ItemUseable - No */
     , (3422464047,  18,          1) /* UiEffects - Magical */
     , (3422464047,  19,       8000) /* Value */
     , (3422464047,  50,          1) /* AmmoType - Arrow */
     , (3422464047,  51,          2) /* CombatUse - Missle */
     , (3422464047,  65,        101) /* Placement - Resting */
     , (3422464047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464047, 151,          2) /* HookType - Wall */
     , (3422464047, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464047,   1, False) /* Stuck */
     , (3422464047,  11, True ) /* IgnoreCollisions */
     , (3422464047,  13, True ) /* Ethereal */
     , (3422464047,  14, True ) /* GravityStatus */
     , (3422464047,  19, True ) /* Attackable */
     , (3422464047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464047,   1, 'Weeping Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464047,   1,   33558292) /* Setup */
     , (3422464047,   3,  536870932) /* SoundTable */
     , (3422464047,   8,  100674272) /* Icon */
     , (3422464047,  22,  872415275) /* PhysicsEffectTable */
     , (3422464047, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3422464047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464047,   1, 1344026664) /* Owner */
     , (3422464047,   2, 1344026664) /* Container */
     , (3422464047, 8000, 3422464047) /* PCAPRecordedObjectIID */;
