INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423542, 21427, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423542,   1,        256) /* ItemType - MissileWeapon */
     , (2164423542,   5,        600) /* EncumbranceVal */
     , (2164423542,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164423542,  16,          1) /* ItemUseable - No */
     , (2164423542,  18,          1) /* UiEffects - Magical */
     , (2164423542,  19,       4000) /* Value */
     , (2164423542,  50,          1) /* AmmoType - Arrow */
     , (2164423542,  51,          2) /* CombatUse - Missle */
     , (2164423542,  65,        101) /* Placement - Resting */
     , (2164423542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423542, 151,          2) /* HookType - Wall */
     , (2164423542, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423542,   1, False) /* Stuck */
     , (2164423542,  11, True ) /* IgnoreCollisions */
     , (2164423542,  13, True ) /* Ethereal */
     , (2164423542,  14, True ) /* GravityStatus */
     , (2164423542,  19, True ) /* Attackable */
     , (2164423542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423542,   1, 'Lautaloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423542,   1,   33557959) /* Setup */
     , (2164423542,   3,  536870932) /* SoundTable */
     , (2164423542,   8,  100673486) /* Icon */
     , (2164423542,  22,  872415275) /* PhysicsEffectTable */
     , (2164423542, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164423542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423542,   1, 1343220891) /* Owner */
     , (2164423542,   2, 1343220891) /* Container */
     , (2164423542, 8000, 2164423542) /* PCAPRecordedObjectIID */;
