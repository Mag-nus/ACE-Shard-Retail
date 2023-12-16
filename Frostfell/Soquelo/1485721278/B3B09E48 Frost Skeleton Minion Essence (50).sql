INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014696520, 49227, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014696520,   1,        128) /* ItemType - Misc */
     , (3014696520,   5,         50) /* EncumbranceVal */
     , (3014696520,  16,          8) /* ItemUseable - Contained */
     , (3014696520,  18,        128) /* UiEffects - Frost */
     , (3014696520,  19,       4000) /* Value */
     , (3014696520,  65,        101) /* Placement - Resting */
     , (3014696520,  91,         50) /* MaxStructure */
     , (3014696520,  92,         50) /* Structure */
     , (3014696520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014696520,  94,         16) /* TargetType - Creature */
     , (3014696520, 280,        213) /* SharedCooldown */
     , (3014696520, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014696520,   1, False) /* Stuck */
     , (3014696520,  11, True ) /* IgnoreCollisions */
     , (3014696520,  13, True ) /* Ethereal */
     , (3014696520,  14, True ) /* GravityStatus */
     , (3014696520,  19, True ) /* Attackable */
     , (3014696520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014696520,  39, 0.4000000059604645) /* DefaultScale */
     , (3014696520, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014696520,   1, 'Frost Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014696520,   1,   33554817) /* Setup */
     , (3014696520,   3,  536870932) /* SoundTable */
     , (3014696520,   6,   67111919) /* PaletteBase */
     , (3014696520,   8,  100669124) /* Icon */
     , (3014696520,  22,  872415275) /* PhysicsEffectTable */
     , (3014696520,  50,  100693026) /* IconOverlay */
     , (3014696520,  52,  100693024) /* IconUnderlay */
     , (3014696520, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3014696520, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3014696520, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3014696520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014696520,   1, 3014294455) /* Owner */
     , (3014696520,   2, 3014294455) /* Container */
     , (3014696520, 8000, 3014696520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014696520, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014696520, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014696520, 0, 16777882, 0);
