INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135139, 24198, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135139,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135139,   5,        750) /* EncumbranceVal */
     , (2148135139,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135139,  16,          1) /* ItemUseable - No */
     , (2148135139,  18,          1) /* UiEffects - Magical */
     , (2148135139,  19,       8000) /* Value */
     , (2148135139,  51,          1) /* CombatUse - Melee */
     , (2148135139,  65,        101) /* Placement - Resting */
     , (2148135139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135139, 151,          2) /* HookType - Wall */
     , (2148135139, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135139,   1, False) /* Stuck */
     , (2148135139,  11, True ) /* IgnoreCollisions */
     , (2148135139,  13, True ) /* Ethereal */
     , (2148135139,  14, True ) /* GravityStatus */
     , (2148135139,  19, True ) /* Attackable */
     , (2148135139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135139,   1, 'Weeping Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135139,   1,   33558291) /* Setup */
     , (2148135139,   3,  536870932) /* SoundTable */
     , (2148135139,   8,  100674263) /* Icon */
     , (2148135139,  22,  872415275) /* PhysicsEffectTable */
     , (2148135139, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148135139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135139,   1, 1343890286) /* Owner */
     , (2148135139,   2, 1343890286) /* Container */
     , (2148135139, 8000, 2148135139) /* PCAPRecordedObjectIID */;
