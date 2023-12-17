INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717837, 359, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717837,   1,          1) /* ItemType - MeleeWeapon */
     , (2323717837,   5,        419) /* EncumbranceVal */
     , (2323717837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2323717837,  16,          1) /* ItemUseable - No */
     , (2323717837,  18,          1) /* UiEffects - Magical */
     , (2323717837,  19,      18223) /* Value */
     , (2323717837,  51,          1) /* CombatUse - Melee */
     , (2323717837,  65,        101) /* Placement - Resting */
     , (2323717837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717837, 131,         41) /* MaterialType - Sunstone */
     , (2323717837, 151,          2) /* HookType - Wall */
     , (2323717837, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717837,   1, False) /* Stuck */
     , (2323717837,  11, True ) /* IgnoreCollisions */
     , (2323717837,  13, True ) /* Ethereal */
     , (2323717837,  14, True ) /* GravityStatus */
     , (2323717837,  19, True ) /* Attackable */
     , (2323717837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323717837, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717837,   1, 'War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717837,   1,   33554766) /* Setup */
     , (2323717837,   3,  536870932) /* SoundTable */
     , (2323717837,   6,   67111919) /* PaletteBase */
     , (2323717837,   8,  100669067) /* Icon */
     , (2323717837,  22,  872415275) /* PhysicsEffectTable */
     , (2323717837,  52,  100676442) /* IconUnderlay */
     , (2323717837, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2323717837, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2323717837, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2323717837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717837,   1, 2323717780) /* Owner */
     , (2323717837,   2, 2323717780) /* Container */
     , (2323717837, 8000, 2323717837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323717837, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323717837, 0, 83889238, 83889238, 0)
     , (2323717837, 0, 83889233, 83889233, 1)
     , (2323717837, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323717837, 0, 16777979, 0);
