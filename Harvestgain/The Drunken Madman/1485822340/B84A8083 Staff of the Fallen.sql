INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091890307, 30874, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091890307,   1,          1) /* ItemType - MeleeWeapon */
     , (3091890307,   5,        450) /* EncumbranceVal */
     , (3091890307,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3091890307,  16,          1) /* ItemUseable - No */
     , (3091890307,  19,      10000) /* Value */
     , (3091890307,  51,          1) /* CombatUse - Melee */
     , (3091890307,  65,        101) /* Placement - Resting */
     , (3091890307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091890307, 151,          2) /* HookType - Wall */
     , (3091890307, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091890307,   1, False) /* Stuck */
     , (3091890307,  11, True ) /* IgnoreCollisions */
     , (3091890307,  13, True ) /* Ethereal */
     , (3091890307,  14, True ) /* GravityStatus */
     , (3091890307,  19, True ) /* Attackable */
     , (3091890307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091890307,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091890307,   1,   33559278) /* Setup */
     , (3091890307,   3,  536870932) /* SoundTable */
     , (3091890307,   8,  100677511) /* Icon */
     , (3091890307,  22,  872415275) /* PhysicsEffectTable */
     , (3091890307, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3091890307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3091890307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091890307,   1, 2245094277) /* Owner */
     , (3091890307,   2, 2245094277) /* Container */
     , (3091890307, 8000, 3091890307) /* PCAPRecordedObjectIID */;
