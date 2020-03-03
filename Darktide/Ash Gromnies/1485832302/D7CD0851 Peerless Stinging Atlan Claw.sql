INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538449, 6178, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538449,   1,          1) /* ItemType - MeleeWeapon */
     , (3620538449,   5,        135) /* EncumbranceVal */
     , (3620538449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3620538449,  16,          1) /* ItemUseable - No */
     , (3620538449,  18,          1) /* UiEffects - Magical */
     , (3620538449,  19,       5000) /* Value */
     , (3620538449,  51,          1) /* CombatUse - Melee */
     , (3620538449,  65,        101) /* Placement - Resting */
     , (3620538449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538449, 151,          2) /* HookType - Wall */
     , (3620538449, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538449,   1, False) /* Stuck */
     , (3620538449,  11, True ) /* IgnoreCollisions */
     , (3620538449,  13, True ) /* Ethereal */
     , (3620538449,  14, True ) /* GravityStatus */
     , (3620538449,  19, True ) /* Attackable */
     , (3620538449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538449,   1, 'Peerless Stinging Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538449,   1,   33556359) /* Setup */
     , (3620538449,   3,  536870932) /* SoundTable */
     , (3620538449,   6,   67111919) /* PaletteBase */
     , (3620538449,   8,  100670534) /* Icon */
     , (3620538449,  22,  872415275) /* PhysicsEffectTable */
     , (3620538449, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3620538449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538449,   1, 1343556164) /* Owner */
     , (3620538449,   2, 1343556164) /* Container */
     , (3620538449, 8000, 3620538449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620538449, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538449, 0, 16783999, 0);
