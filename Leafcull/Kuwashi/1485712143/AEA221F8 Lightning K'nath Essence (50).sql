INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929861112, 49289, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929861112,   1,        128) /* ItemType - Misc */
     , (2929861112,   5,         50) /* EncumbranceVal */
     , (2929861112,  16,          8) /* ItemUseable - Contained */
     , (2929861112,  18,         64) /* UiEffects - Lightning */
     , (2929861112,  19,       4000) /* Value */
     , (2929861112,  65,        101) /* Placement - Resting */
     , (2929861112,  91,         50) /* MaxStructure */
     , (2929861112,  92,         50) /* Structure */
     , (2929861112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929861112,  94,         16) /* TargetType - Creature */
     , (2929861112, 280,        213) /* SharedCooldown */
     , (2929861112, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929861112,   1, False) /* Stuck */
     , (2929861112,  11, True ) /* IgnoreCollisions */
     , (2929861112,  13, True ) /* Ethereal */
     , (2929861112,  14, True ) /* GravityStatus */
     , (2929861112,  19, True ) /* Attackable */
     , (2929861112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929861112,  39, 0.400000005960464) /* DefaultScale */
     , (2929861112, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929861112,   1, 'Lightning K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929861112,   1,   33554817) /* Setup */
     , (2929861112,   3,  536870932) /* SoundTable */
     , (2929861112,   6,   67111919) /* PaletteBase */
     , (2929861112,   8,  100693040) /* Icon */
     , (2929861112,  22,  872415275) /* PhysicsEffectTable */
     , (2929861112,  50,  100693026) /* IconOverlay */
     , (2929861112,  52,  100693024) /* IconUnderlay */
     , (2929861112, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2929861112, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2929861112, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2929861112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929861112,   1, 1343206897) /* Owner */
     , (2929861112,   2, 1343206897) /* Container */
     , (2929861112, 8000, 2929861112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929861112, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929861112, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929861112, 0, 16777882, 0);
