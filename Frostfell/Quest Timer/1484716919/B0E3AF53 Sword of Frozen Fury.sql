INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711571, 24100, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711571,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711571,   5,        300) /* EncumbranceVal */
     , (2967711571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711571,  16,          1) /* ItemUseable - No */
     , (2967711571,  18,        128) /* UiEffects - Frost */
     , (2967711571,  19,      12000) /* Value */
     , (2967711571,  51,          1) /* CombatUse - Melee */
     , (2967711571,  65,        101) /* Placement - Resting */
     , (2967711571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711571, 151,          2) /* HookType - Wall */
     , (2967711571, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711571,   1, False) /* Stuck */
     , (2967711571,  11, True ) /* IgnoreCollisions */
     , (2967711571,  13, True ) /* Ethereal */
     , (2967711571,  14, True ) /* GravityStatus */
     , (2967711571,  19, True ) /* Attackable */
     , (2967711571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711571,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711571,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711571,   1,   33558261) /* Setup */
     , (2967711571,   3,  536870932) /* SoundTable */
     , (2967711571,   8,  100674254) /* Icon */
     , (2967711571,  22,  872415275) /* PhysicsEffectTable */
     , (2967711571, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711571,   1, 2967711562) /* Owner */
     , (2967711571,   2, 2967711562) /* Container */
     , (2967711571, 8000, 2967711571) /* PCAPRecordedObjectIID */;
