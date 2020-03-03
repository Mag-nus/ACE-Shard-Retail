INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203472, 6174, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203472,   1,          1) /* ItemType - MeleeWeapon */
     , (2615203472,   5,        135) /* EncumbranceVal */
     , (2615203472,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615203472,  16,          1) /* ItemUseable - No */
     , (2615203472,  18,          1) /* UiEffects - Magical */
     , (2615203472,  19,       5000) /* Value */
     , (2615203472,  51,          1) /* CombatUse - Melee */
     , (2615203472,  65,        101) /* Placement - Resting */
     , (2615203472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203472, 151,          2) /* HookType - Wall */
     , (2615203472, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203472,   1, False) /* Stuck */
     , (2615203472,  11, True ) /* IgnoreCollisions */
     , (2615203472,  13, True ) /* Ethereal */
     , (2615203472,  14, True ) /* GravityStatus */
     , (2615203472,  19, True ) /* Attackable */
     , (2615203472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203472,   1, 'Peerless Smoldering Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203472,   1,   33556361) /* Setup */
     , (2615203472,   3,  536870932) /* SoundTable */
     , (2615203472,   6,   67111919) /* PaletteBase */
     , (2615203472,   8,  100670535) /* Icon */
     , (2615203472,  22,  872415275) /* PhysicsEffectTable */
     , (2615203472, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2615203472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203472,   1, 1342447549) /* Owner */
     , (2615203472,   2, 1342447549) /* Container */
     , (2615203472, 8000, 2615203472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203472, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203472, 0, 16783999, 0);
