INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298728997, 6204, 6, 2146625) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298728997,   1,          1) /* ItemType - MeleeWeapon */
     , (3298728997,   5,        135) /* EncumbranceVal */
     , (3298728997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298728997,  16,          1) /* ItemUseable - No */
     , (3298728997,  18,          1) /* UiEffects - Magical */
     , (3298728997,  19,       5000) /* Value */
     , (3298728997,  51,          1) /* CombatUse - Melee */
     , (3298728997,  65,        101) /* Placement - Resting */
     , (3298728997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298728997, 151,          2) /* HookType - Wall */
     , (3298728997, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298728997,   1, False) /* Stuck */
     , (3298728997,  11, True ) /* IgnoreCollisions */
     , (3298728997,  13, True ) /* Ethereal */
     , (3298728997,  14, True ) /* GravityStatus */
     , (3298728997,  19, True ) /* Attackable */
     , (3298728997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298728997,   1, 'Peerless Sparking Atlan Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728997,   1,   33556356) /* Setup */
     , (3298728997,   3,  536870932) /* SoundTable */
     , (3298728997,   8,  100670521) /* Icon */
     , (3298728997,  22,  872415275) /* PhysicsEffectTable */
     , (3298728997, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298728997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298728997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728997,   1, 3298851268) /* Owner */
     , (3298728997,   2, 3298851268) /* Container */
     , (3298728997, 8000, 3298728997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298728997, 0, 16783993, 0);
