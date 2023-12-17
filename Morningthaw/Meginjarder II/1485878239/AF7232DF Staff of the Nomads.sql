INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496927, 8526, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496927,   1,          1) /* ItemType - MeleeWeapon */
     , (2943496927,   5,        580) /* EncumbranceVal */
     , (2943496927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943496927,  16,          1) /* ItemUseable - No */
     , (2943496927,  18,          1) /* UiEffects - Magical */
     , (2943496927,  19,      11508) /* Value */
     , (2943496927,  51,          1) /* CombatUse - Melee */
     , (2943496927,  65,        101) /* Placement - Resting */
     , (2943496927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496927, 151,          2) /* HookType - Wall */
     , (2943496927, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496927,   1, False) /* Stuck */
     , (2943496927,  11, True ) /* IgnoreCollisions */
     , (2943496927,  13, True ) /* Ethereal */
     , (2943496927,  14, True ) /* GravityStatus */
     , (2943496927,  19, True ) /* Attackable */
     , (2943496927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496927,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496927,   1, 'Staff of the Nomads') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496927,   1,   33555022) /* Setup */
     , (2943496927,   3,  536870932) /* SoundTable */
     , (2943496927,   6,   67111919) /* PaletteBase */
     , (2943496927,   8,  100669102) /* Icon */
     , (2943496927,  22,  872415275) /* PhysicsEffectTable */
     , (2943496927, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943496927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496927,   1, 1342921688) /* Owner */
     , (2943496927,   2, 1342921688) /* Container */
     , (2943496927, 8000, 2943496927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943496927, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496927, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496927, 0, 16780142, 0);
