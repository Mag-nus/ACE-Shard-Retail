INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298844610, 6877, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298844610,   1,          1) /* ItemType - MeleeWeapon */
     , (3298844610,   5,        135) /* EncumbranceVal */
     , (3298844610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298844610,  16,          1) /* ItemUseable - No */
     , (3298844610,  18,         64) /* UiEffects - Lightning */
     , (3298844610,  19,        300) /* Value */
     , (3298844610,  51,          1) /* CombatUse - Melee */
     , (3298844610,  65,        101) /* Placement - Resting */
     , (3298844610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298844610, 151,          2) /* HookType - Wall */
     , (3298844610, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298844610,   1, False) /* Stuck */
     , (3298844610,  11, True ) /* IgnoreCollisions */
     , (3298844610,  13, True ) /* Ethereal */
     , (3298844610,  14, True ) /* GravityStatus */
     , (3298844610,  19, True ) /* Attackable */
     , (3298844610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298844610,   1, 'Oswald''s Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844610,   1,   33555707) /* Setup */
     , (3298844610,   3,  536870932) /* SoundTable */
     , (3298844610,   8,  100668878) /* Icon */
     , (3298844610,  22,  872415275) /* PhysicsEffectTable */
     , (3298844610, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298844610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298844610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844610,   1, 3298851268) /* Owner */
     , (3298844610,   2, 3298851268) /* Container */
     , (3298844610, 8000, 3298844610) /* PCAPRecordedObjectIID */;
