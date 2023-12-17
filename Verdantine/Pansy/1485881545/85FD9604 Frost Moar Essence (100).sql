INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247988740, 49361, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247988740,   1,        128) /* ItemType - Misc */
     , (2247988740,   5,         50) /* EncumbranceVal */
     , (2247988740,  16,          8) /* ItemUseable - Contained */
     , (2247988740,  18,        128) /* UiEffects - Frost */
     , (2247988740,  19,       6000) /* Value */
     , (2247988740,  65,        101) /* Placement - Resting */
     , (2247988740,  91,         50) /* MaxStructure */
     , (2247988740,  92,         50) /* Structure */
     , (2247988740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247988740,  94,         16) /* TargetType - Creature */
     , (2247988740, 280,        213) /* SharedCooldown */
     , (2247988740, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247988740,   1, False) /* Stuck */
     , (2247988740,  11, True ) /* IgnoreCollisions */
     , (2247988740,  13, True ) /* Ethereal */
     , (2247988740,  14, True ) /* GravityStatus */
     , (2247988740,  19, True ) /* Attackable */
     , (2247988740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247988740,  39, 0.4000000059604645) /* DefaultScale */
     , (2247988740, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247988740,   1, 'Frost Moar Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247988740,   1,   33554817) /* Setup */
     , (2247988740,   3,  536870932) /* SoundTable */
     , (2247988740,   6,   67111919) /* PaletteBase */
     , (2247988740,   8,  100693034) /* Icon */
     , (2247988740,  22,  872415275) /* PhysicsEffectTable */
     , (2247988740,  50,  100693028) /* IconOverlay */
     , (2247988740,  52,  100693024) /* IconUnderlay */
     , (2247988740, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2247988740, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2247988740, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2247988740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247988740,   1, 1342412896) /* Owner */
     , (2247988740,   2, 1342412896) /* Container */
     , (2247988740, 8000, 2247988740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247988740, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247988740, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247988740, 0, 16777882, 0);
