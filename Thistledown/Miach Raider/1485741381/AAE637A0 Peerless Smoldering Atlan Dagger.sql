INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867214240, 6202, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867214240,   1,          1) /* ItemType - MeleeWeapon */
     , (2867214240,   5,        135) /* EncumbranceVal */
     , (2867214240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2867214240,  16,          1) /* ItemUseable - No */
     , (2867214240,  18,          1) /* UiEffects - Magical */
     , (2867214240,  19,       5000) /* Value */
     , (2867214240,  51,          1) /* CombatUse - Melee */
     , (2867214240,  65,        101) /* Placement - Resting */
     , (2867214240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867214240, 151,          2) /* HookType - Wall */
     , (2867214240, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867214240,   1, False) /* Stuck */
     , (2867214240,  11, True ) /* IgnoreCollisions */
     , (2867214240,  13, True ) /* Ethereal */
     , (2867214240,  14, True ) /* GravityStatus */
     , (2867214240,  19, True ) /* Attackable */
     , (2867214240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867214240,   1, 'Peerless Smoldering Atlan Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867214240,   1,   33556357) /* Setup */
     , (2867214240,   3,  536870932) /* SoundTable */
     , (2867214240,   6,   67111919) /* PaletteBase */
     , (2867214240,   8,  100670525) /* Icon */
     , (2867214240,  22,  872415275) /* PhysicsEffectTable */
     , (2867214240, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2867214240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867214240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867214240,   1, 2867410131) /* Owner */
     , (2867214240,   2, 2867410131) /* Container */
     , (2867214240, 8000, 2867214240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867214240, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867214240, 0, 16783993, 0);
