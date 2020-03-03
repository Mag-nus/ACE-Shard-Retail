INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539860, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539860,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539860,   5,         71) /* EncumbranceVal */
     , (2906539860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539860,  16,          1) /* ItemUseable - No */
     , (2906539860,  18,        128) /* UiEffects - Frost */
     , (2906539860,  19,       6879) /* Value */
     , (2906539860,  51,          1) /* CombatUse - Melee */
     , (2906539860,  65,        101) /* Placement - Resting */
     , (2906539860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539860, 131,         60) /* MaterialType - Gold */
     , (2906539860, 151,          2) /* HookType - Wall */
     , (2906539860, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539860,   1, False) /* Stuck */
     , (2906539860,  11, True ) /* IgnoreCollisions */
     , (2906539860,  13, True ) /* Ethereal */
     , (2906539860,  14, True ) /* GravityStatus */
     , (2906539860,  19, True ) /* Attackable */
     , (2906539860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539860, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539860,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539860,   1,   33555990) /* Setup */
     , (2906539860,   3,  536870932) /* SoundTable */
     , (2906539860,   8,  100670026) /* Icon */
     , (2906539860,  22,  872415275) /* PhysicsEffectTable */
     , (2906539860, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539860,   1, 2906539864) /* Owner */
     , (2906539860,   2, 2906539864) /* Container */
     , (2906539860, 8000, 2906539860) /* PCAPRecordedObjectIID */;
