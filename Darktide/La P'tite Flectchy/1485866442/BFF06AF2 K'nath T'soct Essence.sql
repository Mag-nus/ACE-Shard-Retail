INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220204274, 49295, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220204274,   1,        128) /* ItemType - Misc */
     , (3220204274,   5,         50) /* EncumbranceVal */
     , (3220204274,  16,          8) /* ItemUseable - Contained */
     , (3220204274,  18,         64) /* UiEffects - Lightning */
     , (3220204274,  19,      10000) /* Value */
     , (3220204274,  65,        101) /* Placement - Resting */
     , (3220204274,  91,         50) /* MaxStructure */
     , (3220204274,  92,         50) /* Structure */
     , (3220204274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220204274,  94,         16) /* TargetType - Creature */
     , (3220204274, 280,        213) /* SharedCooldown */
     , (3220204274, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220204274,   1, False) /* Stuck */
     , (3220204274,  11, True ) /* IgnoreCollisions */
     , (3220204274,  13, True ) /* Ethereal */
     , (3220204274,  14, True ) /* GravityStatus */
     , (3220204274,  19, True ) /* Attackable */
     , (3220204274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220204274,  39, 0.400000005960464) /* DefaultScale */
     , (3220204274, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220204274,   1, 'K''nath T''soct Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220204274,   1,   33554817) /* Setup */
     , (3220204274,   3,  536870932) /* SoundTable */
     , (3220204274,   6,   67111919) /* PaletteBase */
     , (3220204274,   8,  100693040) /* Icon */
     , (3220204274,  22,  872415275) /* PhysicsEffectTable */
     , (3220204274,  50,  100693032) /* IconOverlay */
     , (3220204274,  52,  100693024) /* IconUnderlay */
     , (3220204274, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3220204274, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3220204274, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3220204274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220204274,   1, 1344065414) /* Owner */
     , (3220204274,   2, 1344065414) /* Container */
     , (3220204274, 8000, 3220204274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220204274, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220204274, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220204274, 0, 16777882, 0);
