INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711588, 23539, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711588,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711588,   5,        550) /* EncumbranceVal */
     , (2967711588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711588,  16,          1) /* ItemUseable - No */
     , (2967711588,  18,          1) /* UiEffects - Magical */
     , (2967711588,  19,       7000) /* Value */
     , (2967711588,  51,          1) /* CombatUse - Melee */
     , (2967711588,  65,        101) /* Placement - Resting */
     , (2967711588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711588, 151,          2) /* HookType - Wall */
     , (2967711588, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711588,   1, False) /* Stuck */
     , (2967711588,  11, True ) /* IgnoreCollisions */
     , (2967711588,  13, True ) /* Ethereal */
     , (2967711588,  14, True ) /* GravityStatus */
     , (2967711588,  19, True ) /* Attackable */
     , (2967711588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711588,   1, 'Serpent''s Fang') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711588,   1,   33557337) /* Setup */
     , (2967711588,   3,  536870932) /* SoundTable */
     , (2967711588,   8,  100674087) /* Icon */
     , (2967711588,  22,  872415275) /* PhysicsEffectTable */
     , (2967711588, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711588,   1, 2967711580) /* Owner */
     , (2967711588,   2, 2967711580) /* Container */
     , (2967711588, 8000, 2967711588) /* PCAPRecordedObjectIID */;
