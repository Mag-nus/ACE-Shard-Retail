INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460163, 3780, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460163,   1,          1) /* ItemType - MeleeWeapon */
     , (2765460163,   5,        135) /* EncumbranceVal */
     , (2765460163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765460163,  16,          1) /* ItemUseable - No */
     , (2765460163,  18,         32) /* UiEffects - Fire */
     , (2765460163,  51,          1) /* CombatUse - Melee */
     , (2765460163,  65,        101) /* Placement - Resting */
     , (2765460163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460163, 131,         51) /* MaterialType - Ivory */
     , (2765460163, 151,          2) /* HookType - Wall */
     , (2765460163, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460163,   1, False) /* Stuck */
     , (2765460163,  11, True ) /* IgnoreCollisions */
     , (2765460163,  13, True ) /* Ethereal */
     , (2765460163,  14, True ) /* GravityStatus */
     , (2765460163,  19, True ) /* Attackable */
     , (2765460163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765460163, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460163,   1, 'Flaming Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460163,   1,   33555716) /* Setup */
     , (2765460163,   3,  536870932) /* SoundTable */
     , (2765460163,   8,  100667589) /* Icon */
     , (2765460163,  22,  872415275) /* PhysicsEffectTable */
     , (2765460163, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765460163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765460163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460163,   1, 2765412107) /* Owner */
     , (2765460163,   2, 2765412107) /* Container */
     , (2765460163, 8000, 2765460163) /* PCAPRecordedObjectIID */;
