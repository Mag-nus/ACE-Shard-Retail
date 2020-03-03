INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711587, 32769, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711587,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711587,   5,        550) /* EncumbranceVal */
     , (2967711587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711587,  16,          1) /* ItemUseable - No */
     , (2967711587,  18,          1) /* UiEffects - Magical */
     , (2967711587,  19,      10000) /* Value */
     , (2967711587,  51,          1) /* CombatUse - Melee */
     , (2967711587,  65,        101) /* Placement - Resting */
     , (2967711587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711587, 151,          2) /* HookType - Wall */
     , (2967711587, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711587,   1, False) /* Stuck */
     , (2967711587,  11, True ) /* IgnoreCollisions */
     , (2967711587,  13, True ) /* Ethereal */
     , (2967711587,  14, True ) /* GravityStatus */
     , (2967711587,  19, True ) /* Attackable */
     , (2967711587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711587,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711587,   1, 'Replica Sword of Bellenesse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711587,   1,   33559842) /* Setup */
     , (2967711587,   3,  536870932) /* SoundTable */
     , (2967711587,   8,  100688637) /* Icon */
     , (2967711587,  22,  872415275) /* PhysicsEffectTable */
     , (2967711587, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711587,   1, 2967711580) /* Owner */
     , (2967711587,   2, 2967711580) /* Container */
     , (2967711587, 8000, 2967711587) /* PCAPRecordedObjectIID */;
