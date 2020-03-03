INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902947, 24203, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902947,   1,          1) /* ItemType - MeleeWeapon */
     , (2155902947,   5,        750) /* EncumbranceVal */
     , (2155902947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155902947,  16,          1) /* ItemUseable - No */
     , (2155902947,  18,          1) /* UiEffects - Magical */
     , (2155902947,  19,       8000) /* Value */
     , (2155902947,  51,          1) /* CombatUse - Melee */
     , (2155902947,  65,        101) /* Placement - Resting */
     , (2155902947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902947, 151,          2) /* HookType - Wall */
     , (2155902947, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902947,   1, False) /* Stuck */
     , (2155902947,  11, True ) /* IgnoreCollisions */
     , (2155902947,  13, True ) /* Ethereal */
     , (2155902947,  14, True ) /* GravityStatus */
     , (2155902947,  19, True ) /* Attackable */
     , (2155902947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902947,   1, 'Weeping Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902947,   1,   33558295) /* Setup */
     , (2155902947,   3,  536870932) /* SoundTable */
     , (2155902947,   8,  100674269) /* Icon */
     , (2155902947,  22,  872415275) /* PhysicsEffectTable */
     , (2155902947, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155902947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902947,   1, 1343890286) /* Owner */
     , (2155902947,   2, 1343890286) /* Container */
     , (2155902947, 8000, 2155902947) /* PCAPRecordedObjectIID */;
