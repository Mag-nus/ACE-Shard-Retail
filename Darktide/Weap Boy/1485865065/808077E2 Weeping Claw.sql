INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902946, 24200, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902946,   1,          1) /* ItemType - MeleeWeapon */
     , (2155902946,   5,        125) /* EncumbranceVal */
     , (2155902946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155902946,  16,          1) /* ItemUseable - No */
     , (2155902946,  18,          1) /* UiEffects - Magical */
     , (2155902946,  19,       8000) /* Value */
     , (2155902946,  51,          1) /* CombatUse - Melee */
     , (2155902946,  65,        101) /* Placement - Resting */
     , (2155902946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902946, 151,          2) /* HookType - Wall */
     , (2155902946, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902946,   1, False) /* Stuck */
     , (2155902946,  11, True ) /* IgnoreCollisions */
     , (2155902946,  13, True ) /* Ethereal */
     , (2155902946,  14, True ) /* GravityStatus */
     , (2155902946,  19, True ) /* Attackable */
     , (2155902946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902946,   1, 'Weeping Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902946,   1,   33558294) /* Setup */
     , (2155902946,   3,  536870932) /* SoundTable */
     , (2155902946,   8,  100674268) /* Icon */
     , (2155902946,  22,  872415275) /* PhysicsEffectTable */
     , (2155902946, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155902946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902946,   1, 1343890286) /* Owner */
     , (2155902946,   2, 1343890286) /* Container */
     , (2155902946, 8000, 2155902946) /* PCAPRecordedObjectIID */;
