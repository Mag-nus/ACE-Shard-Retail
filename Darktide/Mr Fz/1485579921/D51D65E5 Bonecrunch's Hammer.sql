INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3575473637, 35598, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3575473637,   1,          1) /* ItemType - MeleeWeapon */
     , (3575473637,   5,        800) /* EncumbranceVal */
     , (3575473637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3575473637,  16,          1) /* ItemUseable - No */
     , (3575473637,  18,          1) /* UiEffects - Magical */
     , (3575473637,  19,      48990) /* Value */
     , (3575473637,  51,          1) /* CombatUse - Melee */
     , (3575473637,  65,        101) /* Placement - Resting */
     , (3575473637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3575473637, 151,          2) /* HookType - Wall */
     , (3575473637, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3575473637,   1, False) /* Stuck */
     , (3575473637,  11, True ) /* IgnoreCollisions */
     , (3575473637,  13, True ) /* Ethereal */
     , (3575473637,  14, True ) /* GravityStatus */
     , (3575473637,  19, True ) /* Attackable */
     , (3575473637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3575473637,   1, 'Bonecrunch''s Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3575473637,   1,   33554766) /* Setup */
     , (3575473637,   3,  536870932) /* SoundTable */
     , (3575473637,   6,   67111919) /* PaletteBase */
     , (3575473637,   8,  100669067) /* Icon */
     , (3575473637,  22,  872415275) /* PhysicsEffectTable */
     , (3575473637, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3575473637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3575473637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3575473637,   1, 3420103502) /* Owner */
     , (3575473637,   2, 3420103502) /* Container */
     , (3575473637, 8000, 3575473637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3575473637, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3575473637, 0, 83889238, 83889238, 0)
     , (3575473637, 0, 83889233, 83889233, 1)
     , (3575473637, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3575473637, 0, 16777979, 0);
