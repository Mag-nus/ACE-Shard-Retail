INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711636, 1439, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711636,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711636,   5,        800) /* EncumbranceVal */
     , (2967711636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711636,  16,          1) /* ItemUseable - No */
     , (2967711636,  18,        256) /* UiEffects - Acid */
     , (2967711636,  19,       2800) /* Value */
     , (2967711636,  51,          1) /* CombatUse - Melee */
     , (2967711636,  65,        101) /* Placement - Resting */
     , (2967711636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711636, 151,          2) /* HookType - Wall */
     , (2967711636, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711636,   1, False) /* Stuck */
     , (2967711636,  11, True ) /* IgnoreCollisions */
     , (2967711636,  13, True ) /* Ethereal */
     , (2967711636,  14, True ) /* GravityStatus */
     , (2967711636,  19, True ) /* Attackable */
     , (2967711636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711636,   1, 'Acid Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711636,   1,   33555414) /* Setup */
     , (2967711636,   8,  100672844) /* Icon */
     , (2967711636,  22,  872415275) /* PhysicsEffectTable */
     , (2967711636, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711636, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711636,   1, 3689585370) /* Owner */
     , (2967711636,   2, 3689585370) /* Container */
     , (2967711636, 8000, 2967711636) /* PCAPRecordedObjectIID */;
