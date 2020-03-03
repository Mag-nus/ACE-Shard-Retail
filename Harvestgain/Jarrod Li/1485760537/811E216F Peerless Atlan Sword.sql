INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235503, 6291, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235503,   1,          1) /* ItemType - MeleeWeapon */
     , (2166235503,   5,        450) /* EncumbranceVal */
     , (2166235503,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166235503,  16,          1) /* ItemUseable - No */
     , (2166235503,  19,       5000) /* Value */
     , (2166235503,  51,          1) /* CombatUse - Melee */
     , (2166235503,  65,        101) /* Placement - Resting */
     , (2166235503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235503, 151,          2) /* HookType - Wall */
     , (2166235503, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235503,   1, False) /* Stuck */
     , (2166235503,  11, True ) /* IgnoreCollisions */
     , (2166235503,  13, True ) /* Ethereal */
     , (2166235503,  14, True ) /* GravityStatus */
     , (2166235503,  19, True ) /* Attackable */
     , (2166235503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235503,   1, 'Peerless Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235503,   1,   33556262) /* Setup */
     , (2166235503,   3,  536870932) /* SoundTable */
     , (2166235503,   6,   67111919) /* PaletteBase */
     , (2166235503,   8,  100670569) /* Icon */
     , (2166235503,  22,  872415275) /* PhysicsEffectTable */
     , (2166235503, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166235503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235503,   1, 2166235501) /* Owner */
     , (2166235503,   2, 2166235501) /* Container */
     , (2166235503, 8000, 2166235503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235503, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235503, 0, 16783995, 0);
